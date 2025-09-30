.class public final Lgkb;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll68;

.field public Z:I

.field public o:Lmz8;


# direct methods
.method public constructor <init>(Ll68;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lgkb;->Y:Ll68;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgkb;->X:Ljava/lang/Object;

    iget p1, p0, Lgkb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgkb;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lgkb;->Y:Ll68;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ll68;->d(Lwjb;Ltjb;Ljava/lang/String;ZLmz8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
