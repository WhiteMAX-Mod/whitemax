.class public final Lv9c;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw9c;

.field public Z:I

.field public o:Lw9c;


# direct methods
.method public constructor <init>(Lw9c;Ly14;)V
    .locals 0

    iput-object p1, p0, Lv9c;->Y:Lw9c;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv9c;->X:Ljava/lang/Object;

    iget p1, p0, Lv9c;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9c;->Z:I

    iget-object p1, p0, Lv9c;->Y:Lw9c;

    invoke-virtual {p1, p0}, Lw9c;->m(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
