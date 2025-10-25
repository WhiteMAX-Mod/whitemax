.class public final Lcw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1g;

.field public final b:Ly1g;

.field public final c:Lw1g;

.field public final d:Lh5g;

.field public e:I


# direct methods
.method public constructor <init>(Li1g;Ly1g;Lw1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw9;->a:Li1g;

    iput-object p2, p0, Lcw9;->b:Ly1g;

    iput-object p3, p0, Lcw9;->c:Lw1g;

    iget-object p1, p1, Li1g;->g:Lmb6;

    iget-object p1, p1, Lmb6;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh5g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lh5g;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcw9;->d:Lh5g;

    return-void
.end method
