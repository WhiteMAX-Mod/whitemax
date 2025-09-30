.class public final Ls71;
.super Lin6;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lw71;


# direct methods
.method public constructor <init>(Lw71;)V
    .locals 0

    iput-object p1, p0, Ls71;->c:Lw71;

    invoke-direct {p0}, Lin6;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object p0, p0, Ls71;->c:Lw71;

    iget-object v0, p0, Lw71;->K0:Lyua;

    iget v1, v0, Lyua;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lyua;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lw71;->H0:Lmf1;

    invoke-virtual {p0}, Lls7;->j()I

    move-result p0

    if-gt p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
