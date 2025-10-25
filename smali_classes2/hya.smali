.class public final Lhya;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Liya;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liya;Ly14;)V
    .locals 0

    iput-object p1, p0, Lhya;->X:Liya;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhya;->o:Ljava/lang/Object;

    iget p1, p0, Lhya;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhya;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lhya;->X:Liya;

    invoke-virtual {v2, v0, v1, p0, p1}, Liya;->a(JLy14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
