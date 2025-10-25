.class public final Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lw8e;

.field public final b:Ll28;


# direct methods
.method public constructor <init>(Lw8e;Ll28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1;->a:Lw8e;

    iput-object p2, p0, Ll1;->b:Ll28;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll1;->a:Lw8e;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1;->b:Ll28;

    invoke-static {v0}, Ly1;->f(Ll28;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly1;->Y:Lzci;

    iget-object v2, p0, Ll1;->a:Lw8e;

    invoke-virtual {v1, v2, p0, v0}, Lzci;->b(Ly1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1;->a:Lw8e;

    invoke-static {v0}, Ly1;->b(Ly1;)V

    :cond_1
    :goto_0
    return-void
.end method
