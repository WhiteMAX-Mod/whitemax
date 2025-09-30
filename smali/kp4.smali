.class public final Lkp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkp4;->a:I

    iput-object p2, p0, Lkp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkp4;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkp4;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp5;

    invoke-virtual {p0}, Lcp5;->m()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkp4;->b:Ljava/lang/Object;

    check-cast p0, Lmp4;

    iget-object v0, p0, Lmp4;->j:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmp4;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
