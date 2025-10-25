.class public final Lk5f;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ln5f;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln5f;Ly14;)V
    .locals 0

    iput-object p1, p0, Lk5f;->X:Ln5f;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk5f;->o:Ljava/lang/Object;

    iget p1, p0, Lk5f;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5f;->Y:I

    iget-object p1, p0, Lk5f;->X:Ln5f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ln5f;->a(JLy14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
