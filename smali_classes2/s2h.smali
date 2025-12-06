.class public final synthetic Ls2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2h;


# direct methods
.method public synthetic constructor <init>(Lk2h;I)V
    .locals 0

    iput p2, p0, Ls2h;->a:I

    iput-object p1, p0, Ls2h;->b:Lk2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ls2h;->a:I

    iget-object v1, p0, Ls2h;->b:Lk2h;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lk2h;->d:Ljava/lang/String;

    invoke-static {p1}, Lb6a;->V(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u2h"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo2h;

    iget-object v0, p0, Ls2h;->b:Lk2h;

    invoke-static {v0}, Lj8;->c(Lk2h;)Ln2h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljad;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, v0}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
