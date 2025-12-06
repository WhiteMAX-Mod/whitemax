.class public final synthetic Ll9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public final synthetic a:Ln9a;

.field public final synthetic b:Lm9a;


# direct methods
.method public synthetic constructor <init>(Ln9a;Lm9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9a;->a:Ln9a;

    iput-object p2, p0, Ll9a;->b:Lm9a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lqqg;

    check-cast p3, Lx74;

    sget-object p1, Ln9a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Ll9a;->b:Lm9a;

    iget-object p3, p2, Lm9a;->b:Ljava/lang/Object;

    iget-object v0, p0, Ll9a;->a:Ln9a;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lm9a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ln9a;->g(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
