.class public final Lxi6;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lzi6;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzi6;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lxi6;->X:Lzi6;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxi6;->o:Ljava/lang/Object;

    iget p1, p0, Lxi6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxi6;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lxi6;->X:Lzi6;

    invoke-static {v2, v0, v1, p1, p0}, Lzi6;->a(Lzi6;JLjava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
