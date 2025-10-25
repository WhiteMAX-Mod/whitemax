.class public final Loma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm32;


# instance fields
.field public final a:Lhma;

.field public final synthetic b:Lpma;


# direct methods
.method public constructor <init>(Lpma;Lhma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loma;->b:Lpma;

    iput-object p2, p0, Loma;->a:Lhma;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Loma;->b:Lpma;

    iget-object v1, v0, Lpma;->b:Lss;

    iget-object v2, p0, Loma;->a:Lhma;

    invoke-virtual {v1, v2}, Lss;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpma;->c:Lhma;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lhma;->a()V

    iput-object v3, v0, Lpma;->c:Lhma;

    :cond_0
    iget-object v0, v2, Lhma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lhma;->c:Loj6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lhma;->c:Loj6;

    return-void
.end method
