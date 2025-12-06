.class public final Le0g;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lf0g;

.field public Y:I

.field public d:Lf0g;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0g;Lq44;)V
    .locals 0

    iput-object p1, p0, Le0g;->X:Lf0g;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0g;->o:Ljava/lang/Object;

    iget p1, p0, Le0g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0g;->Y:I

    iget-object p1, p0, Le0g;->X:Lf0g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf0g;->a(Lf0g;Ljava/util/Map;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
