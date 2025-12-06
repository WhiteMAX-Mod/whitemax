.class public final Lk6h;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ll6h;

.field public Y:I

.field public d:Ll6h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll6h;Lq44;)V
    .locals 0

    iput-object p1, p0, Lk6h;->X:Ll6h;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk6h;->o:Ljava/lang/Object;

    iget p1, p0, Lk6h;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6h;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk6h;->X:Ll6h;

    invoke-virtual {v1, p1, v0, v0, p0}, Ll6h;->c(Ljava/util/List;IILq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
