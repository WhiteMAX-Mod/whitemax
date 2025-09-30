.class public final Lke0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lle0;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lksf;


# direct methods
.method public constructor <init>(Lle0;Landroid/content/Context;Lksf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lke0;->X:Lle0;

    iput-object p2, p0, Lke0;->Y:Landroid/content/Context;

    iput-object p3, p0, Lke0;->Z:Lksf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lke0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lke0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lke0;

    iget-object v0, p0, Lke0;->Y:Landroid/content/Context;

    iget-object v1, p0, Lke0;->Z:Lksf;

    iget-object p0, p0, Lke0;->X:Lle0;

    invoke-direct {p1, p0, v0, v1, p2}, Lke0;-><init>(Lle0;Landroid/content/Context;Lksf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lke0;->X:Lle0;

    iget-object v0, p0, Lke0;->Y:Landroid/content/Context;

    iget-object p0, p0, Lke0;->Z:Lksf;

    iget-object v1, p0, Lksf;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p1, v1, p0}, Lle0;->a(Lle0;[BLksf;)Late;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load assets failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackgroundDataLoader"

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
