.class public final Lv70;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lw70;

.field public Y:I

.field public d:Lw70;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw70;Lq44;)V
    .locals 0

    iput-object p1, p0, Lv70;->X:Lw70;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv70;->o:Ljava/lang/Object;

    iget p1, p0, Lv70;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv70;->Y:I

    iget-object p1, p0, Lv70;->X:Lw70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw70;->a(Ljava/lang/String;Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
