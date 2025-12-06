.class public final synthetic Lwrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lwrc;->a:I

    iput-object p1, p0, Lwrc;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwrc;->a:I

    iget-object v1, p0, Lwrc;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    sget v0, Livd;->t:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    sget v0, Livd;->u:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    iget-object v0, v1, Lone/me/qrscanner/QrScannerWidget;->b:Lhs;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->E0:[Lyy7;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v0, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    new-instance v5, Lqmb;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x33

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Le7f;->X:Le7f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    goto :goto_0

    :cond_0
    sget-object v5, Lqmb;->g:Lqmb;

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
