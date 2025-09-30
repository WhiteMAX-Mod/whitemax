.class public final Lll4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfec;

.field public volatile b:Lna8;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lha8;

.field public final e:Lkl4;


# direct methods
.method public constructor <init>(Lfec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll4;->a:Lfec;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lll4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lha8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v0}, Lha8;-><init>(ILd1b;Z)V

    iput-object p1, p0, Lll4;->d:Lha8;

    new-instance p1, Lkl4;

    invoke-direct {p1, p0}, Lkl4;-><init>(Lll4;)V

    iput-object p1, p0, Lll4;->e:Lkl4;

    return-void
.end method


# virtual methods
.method public final a(Lga8;)V
    .locals 2

    iget-object v0, p0, Lll4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lll4;->d:Lha8;

    invoke-interface {p1, p0}, Lga8;->q(Lha8;)V

    return-void
.end method

.method public final b(Lga8;)V
    .locals 0

    iget-object p0, p0, Lll4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
