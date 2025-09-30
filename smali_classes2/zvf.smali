.class public final synthetic Lzvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrvf;


# direct methods
.method public synthetic constructor <init>(Lrvf;I)V
    .locals 0

    iput p2, p0, Lzvf;->a:I

    iput-object p1, p0, Lzvf;->b:Lrvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzvf;->a:I

    iget-object p0, p0, Lzvf;->b:Lrvf;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrvf;->d:Ljava/lang/String;

    invoke-static {p0}, Lw9d;->k(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bwf"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lwvf;

    iget-object p0, p0, Lzvf;->b:Lrvf;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Luvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lrvf;->a:Lsvf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ltvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lsvf;->a:Ljava/lang/String;

    iput-object v3, v0, Ltvf;->a:Ljava/lang/String;

    iget-object v2, v2, Lsvf;->b:Lxvf;

    iget-object v3, v2, Lxvf;->a:Le0c;

    iput-object v3, v0, Ltvf;->b:Le0c;

    iget v3, v2, Lxvf;->b:F

    iput v3, v0, Ltvf;->c:F

    iget v3, v2, Lxvf;->c:F

    iput v3, v0, Ltvf;->d:F

    iget-boolean v2, v2, Lxvf;->d:Z

    iput-boolean v2, v0, Ltvf;->e:Z

    :goto_0
    iput-object v0, v1, Luvf;->a:Ltvf;

    iget-object v0, p0, Lrvf;->c:Ljava/lang/String;

    iput-object v0, v1, Luvf;->c:Ljava/lang/String;

    iget-object v0, p0, Lrvf;->d:Ljava/lang/String;

    iput-object v0, v1, Luvf;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lrvf;->b:Z

    iput-boolean p0, v1, Luvf;->b:Z

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrwc;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1, v0}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lkc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
