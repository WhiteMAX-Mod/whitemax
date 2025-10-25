.class public final synthetic Lso3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto3;


# instance fields
.field public final synthetic a:Lq4e;

.field public final synthetic b:Lqz8;


# direct methods
.method public synthetic constructor <init>(Lq4e;Lqz8;Lktb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso3;->a:Lq4e;

    iput-object p2, p0, Lso3;->b:Lqz8;

    return-void
.end method


# virtual methods
.method public final run()Ll28;
    .locals 2

    iget-object v0, p0, Lso3;->a:Lq4e;

    iget-object v0, v0, Lq4e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lso3;->b:Lqz8;

    invoke-virtual {v0, v1}, Lj09;->q(Lqz8;)V

    :cond_0
    sget-object v0, Ljb7;->b:Ljb7;

    return-object v0
.end method
