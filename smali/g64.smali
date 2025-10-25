.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmy0;

.field public final b:Lda3;

.field public c:I

.field public d:Z

.field public final e:Lcqe;


# direct methods
.method public constructor <init>(Lmy0;Lda3;Lcqe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg64;->a:Lmy0;

    invoke-static {p2}, Lda3;->o(Lda3;)Lda3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg64;->b:Lda3;

    const/4 p1, 0x0

    iput p1, p0, Lg64;->c:I

    iput-boolean p1, p0, Lg64;->d:Z

    iput-object p3, p0, Lg64;->e:Lcqe;

    return-void
.end method
