.class public final Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Like;

.field public final b:Lha8;


# direct methods
.method public constructor <init>(Like;Lha8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1;->a:Like;

    iput-object p2, p0, Ll1;->b:Lha8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll1;->a:Like;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll1;->b:Lha8;

    invoke-static {v0}, Ly1;->f(Lha8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly1;->X:Lyoi;

    iget-object v2, p0, Ll1;->a:Like;

    invoke-virtual {v1, v2, p0, v0}, Lyoi;->b(Ly1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1;->a:Like;

    invoke-static {v0}, Ly1;->b(Ly1;)V

    :cond_1
    :goto_0
    return-void
.end method
