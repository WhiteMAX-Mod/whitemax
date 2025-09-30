.class public final Lg5h;
.super Ld8h;
.source "SourceFile"


# instance fields
.field public final synthetic d:La0f;

.field public final synthetic e:Lk5h;


# direct methods
.method public constructor <init>(La0f;Lk5h;)V
    .locals 0

    iput-object p1, p0, Lg5h;->d:La0f;

    iput-object p2, p0, Lg5h;->e:Lk5h;

    invoke-direct {p0}, Ld8h;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    iget-object p0, p0, Lg5h;->e:Lk5h;

    invoke-virtual {p0}, Lk5h;->c0()V

    return-void
.end method

.method public final h(Lk7h;)V
    .locals 1

    iget-object p1, p1, Lk7h;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lg5h;->d:La0f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxfc;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;La0f;)V

    return-void
.end method
