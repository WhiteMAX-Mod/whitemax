.class public final Lwlh;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo39;

.field public Z:I

.field public o:Lo39;


# direct methods
.method public constructor <init>(Lo39;Ly14;)V
    .locals 0

    iput-object p1, p0, Lwlh;->Y:Lo39;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwlh;->X:Ljava/lang/Object;

    iget p1, p0, Lwlh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwlh;->Z:I

    iget-object p1, p0, Lwlh;->Y:Lo39;

    invoke-virtual {p1, p0}, Lo39;->x(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
