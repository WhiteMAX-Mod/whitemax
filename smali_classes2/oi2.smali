.class public final Loi2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lve2;


# direct methods
.method public constructor <init>(Lve2;Lq44;)V
    .locals 0

    iput-object p1, p0, Loi2;->o:Lve2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loi2;->d:Ljava/lang/Object;

    iget p1, p0, Loi2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loi2;->X:I

    iget-object p1, p0, Loi2;->o:Lve2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lsi2;->j(Lve2;JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
