.class public final synthetic Lfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lumg;


# direct methods
.method public synthetic constructor <init>(Lumg;I)V
    .locals 0

    iput p2, p0, Lfng;->a:I

    iput-object p1, p0, Lfng;->b:Lumg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfng;->a:I

    iget-object v1, p0, Lfng;->b:Lumg;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lumg;->d:Ljava/lang/String;

    invoke-static {p1}, Ltt9;->C(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hng"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lang;

    iget-object v0, p0, Lfng;->b:Lumg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lxmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lumg;->a:Lvmg;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lwmg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lvmg;->a:Ljava/lang/String;

    iput-object v4, v1, Lwmg;->a:Ljava/lang/String;

    iget-object v3, v3, Lvmg;->b:Lbng;

    iget-object v4, v3, Lbng;->a:Llhc;

    iput-object v4, v1, Lwmg;->b:Llhc;

    iget v4, v3, Lbng;->b:F

    iput v4, v1, Lwmg;->c:F

    iget v4, v3, Lbng;->c:F

    iput v4, v1, Lwmg;->d:F

    iget-boolean v3, v3, Lbng;->d:Z

    iput-boolean v3, v1, Lwmg;->e:Z

    :goto_0
    iput-object v1, v2, Lxmg;->a:Lwmg;

    iget-object v1, v0, Lumg;->c:Ljava/lang/String;

    iput-object v1, v2, Lxmg;->c:Ljava/lang/String;

    iget-object v1, v0, Lumg;->d:Ljava/lang/String;

    iput-object v1, v2, Lxmg;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lumg;->b:Z

    iput-boolean v0, v2, Lxmg;->b:Z

    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu1d;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lu1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
