.class public final Ltv2;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Ll54;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lh54;I)V
    .locals 0

    iput p2, p0, Ltv2;->a:I

    invoke-direct {p0, p1}, Lp0;-><init>(Lh54;)V

    return-void
.end method


# virtual methods
.method public final i(Li54;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ltv2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lone/me/sdk/design/theme/ChromaIllegalApplyThemeException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p2, Lfkg;->a:Lfkg;

    invoke-virtual {p2}, Lfkg;->b()Ls64;

    move-result-object p2

    const-string v0, "ONEME-8759"

    invoke-virtual {p2, v0, p1}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "fail in %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "vv2"

    invoke-static {v1, p2, v0, p1}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
