.class public final Ltna;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwna;

.field public Z:I

.field public d:Lwna;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltna;->Y:Lwna;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltna;->X:Ljava/lang/Object;

    iget p1, p0, Ltna;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltna;->Z:I

    iget-object p1, p0, Ltna;->Y:Lwna;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwna;->a(Lwna;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
