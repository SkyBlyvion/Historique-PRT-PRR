pageextension 50203 "HistoriquePRTExtPage" extends "Item List"
{
    actions
    {
        addlast(PricesAndDiscounts)
        {
            action("Historique PRT")
            {
                ApplicationArea = All;
                Caption = 'Historique PRT';
                ToolTip = 'Voir l''historique du prix de revient théorique pour cet article.';
                Image = History;

                Promoted = true;
                PromotedCategory = Category6; // You can choose between Process, Home, New, etc.
                PromotedIsBig = true;
                PromotedOnly = false; // Shows in both Actions bar and Promoted toolbar.

                trigger OnAction()
                begin
                    Page.Run(PAGE::HistoriquePRTPage);
                end;
            }
        }
    }
}
