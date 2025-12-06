.class public final Ldd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8g;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpy0;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd8;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldd8;->b:Lpy0;

    iput-object p3, p0, Ldd8;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lhj0;Loac;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lmk0;

    iget-object v4, v0, Lmk0;->c:Lrac;

    iget-object v6, v0, Lmk0;->a:Lrf7;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lmk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcd8;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcd8;-><init>(Ldd8;Lhj0;Lrac;Loac;Lrf7;)V

    new-instance p1, Lhh4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v1}, Lhh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmk0;->a(Lnk0;)V

    iget-object p1, v2, Ldd8;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lynd;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Ltei;->a(IILynd;)Z

    move-result p1

    return p1
.end method
