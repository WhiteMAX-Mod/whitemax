.class public final Lbw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1g;

.field public final b:Lx1g;

.field public final c:Lv1g;

.field public final d:Lh5g;

.field public e:I


# direct methods
.method public constructor <init>(Lh1g;Lx1g;Lv1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw9;->a:Lh1g;

    iput-object p2, p0, Lbw9;->b:Lx1g;

    iput-object p3, p0, Lbw9;->c:Lv1g;

    iget-object p1, p1, Lh1g;->f:Lkb6;

    iget-object p1, p1, Lkb6;->u0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh5g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh5g;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbw9;->d:Lh5g;

    return-void
.end method
