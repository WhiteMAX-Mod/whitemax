.class public final La94;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le94;

.field public Z:I

.field public o:Le94;


# direct methods
.method public constructor <init>(Le94;Ljx3;)V
    .locals 0

    iput-object p1, p0, La94;->Y:Le94;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La94;->X:Ljava/lang/Object;

    iget p1, p0, La94;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La94;->Z:I

    iget-object p1, p0, La94;->Y:Le94;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le94;->a(Le94;Lv84;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
