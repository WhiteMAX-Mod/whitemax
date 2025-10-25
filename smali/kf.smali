.class public final Lkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/animated/gif/GifImage;

.field public static final b:Lcom/facebook/animated/gif/GifImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/animated/gif/GifImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lkf;->a:Lcom/facebook/animated/gif/GifImage;

    const-string v1, "com.facebook.animated.webp.WebPImage"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/animated/gif/GifImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :catchall_1
    sput-object v0, Lkf;->b:Lcom/facebook/animated/gif/GifImage;

    return-void
.end method

.method public constructor <init>(Lw0e;Lmsb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lr97;Lcom/facebook/animated/gif/GifImage;)Ly93;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li66;

    invoke-direct {p1, p2}, Li66;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Li66;->c:Ljava/lang/Object;

    iput-object p2, p1, Li66;->o:Ljava/lang/Object;

    iput-object p0, p1, Li66;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    new-instance p2, Laph;

    invoke-direct {p2, p1}, Laph;-><init>(Li66;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Li66;->c:Ljava/lang/Object;

    check-cast v0, Lda3;

    invoke-static {v0}, Lda3;->P(Lda3;)V

    iput-object p0, p1, Li66;->c:Ljava/lang/Object;

    iget-object v0, p1, Li66;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lda3;->Q(Ljava/util/ArrayList;)V

    iput-object p0, p1, Li66;->o:Ljava/lang/Object;

    new-instance p0, Ly93;

    invoke-direct {p0}, Lij0;-><init>()V

    iput-object p2, p0, Ly93;->o:Laph;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly93;->X:Z

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p1, Li66;->c:Ljava/lang/Object;

    check-cast v0, Lda3;

    invoke-static {v0}, Lda3;->P(Lda3;)V

    iput-object p0, p1, Li66;->c:Ljava/lang/Object;

    iget-object v0, p1, Li66;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lda3;->Q(Ljava/util/ArrayList;)V

    iput-object p0, p1, Li66;->o:Ljava/lang/Object;

    throw p2
.end method
