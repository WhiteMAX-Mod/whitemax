.class public final Le5b;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf5b;

.field public o:Lf5b;

.field public q0:I


# direct methods
.method public constructor <init>(Lf5b;Ly14;)V
    .locals 0

    iput-object p1, p0, Le5b;->Z:Lf5b;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5b;->Y:Ljava/lang/Object;

    iget p1, p0, Le5b;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5b;->q0:I

    iget-object p1, p0, Le5b;->Z:Lf5b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf5b;->l(Ly4b;Ljava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
