.class public final Lakf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljkf;

.field public Z:I

.field public o:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;Ly14;)V
    .locals 0

    iput-object p1, p0, Lakf;->Y:Ljkf;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lakf;->X:Ljava/lang/Object;

    iget p1, p0, Lakf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lakf;->Z:I

    iget-object p1, p0, Lakf;->Y:Ljkf;

    invoke-virtual {p1, p0}, Ljkf;->w(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
