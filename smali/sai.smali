.class public final Lsai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsai;


# instance fields
.field public final a:Ls9d;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    sput-object v0, Lsai;->c:Lsai;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsai;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ls9d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls9d;-><init>(I)V

    iput-object v0, p0, Lsai;->a:Ls9d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvbi;
    .locals 5

    sget-object v0, Lb8i;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsai;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbi;

    if-nez v1, :cond_3

    iget-object v1, p0, Lsai;->a:Ls9d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laci;->a:Ltt9;

    const-class v2, Lj7i;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Ls9d;->b:Ljava/lang/Object;

    check-cast v1, Lk4e;

    invoke-virtual {v1, p1}, Lk4e;->l(Ljava/lang/Class;)Lwai;

    move-result-object v1

    iget v2, v1, Lwai;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    sget-object v2, Laci;->a:Ltt9;

    sget-object v3, Lc6i;->a:Lnh2;

    iget-object v1, v1, Lwai;->a:Lo3i;

    new-instance v3, Lkai;

    invoke-direct {v3, v2, v1}, Lkai;-><init>(Ltt9;Lo3i;)V

    goto :goto_1

    :cond_0
    sget v2, Loai;->a:I

    sget v2, Lf9i;->a:I

    sget-object v2, Laci;->a:Ltt9;

    invoke-virtual {v1}, Lwai;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Lc6i;->a:Lnh2;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget v4, Ls9i;->a:I

    invoke-static {v1, v2, v3}, Lhai;->v(Lwai;Ltt9;Lnh2;)Lhai;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbi;

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
