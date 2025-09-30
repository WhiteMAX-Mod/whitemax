.class public final Lj5h;
.super Ld8h;
.source "SourceFile"


# instance fields
.field public final synthetic d:La0f;


# direct methods
.method public constructor <init>(La0f;)V
    .locals 0

    iput-object p1, p0, Lj5h;->d:La0f;

    invoke-direct {p0}, Ld8h;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    return-void
.end method

.method public final h(Lk7h;)V
    .locals 1

    iget-object p1, p1, Lk7h;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lj5h;->d:La0f;

    invoke-static {p1, v0, p0}, Lxfc;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;La0f;)V

    return-void
.end method
