.class public final Lq5i;
.super Lrvi;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvof;


# direct methods
.method public constructor <init>(Lvof;)V
    .locals 0

    iput-object p1, p0, Lq5i;->d:Lvof;

    invoke-direct {p0}, Lrvi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final i(Laoi;)V
    .locals 2

    iget-object p1, p1, Laoi;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lq5i;->d:Lvof;

    invoke-static {p1, v0, v1}, Lki7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvof;)V

    return-void
.end method
