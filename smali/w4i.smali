.class public final Lw4i;
.super Lrvi;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lvof;

.field public final synthetic e:Le6i;


# direct methods
.method public constructor <init>(Lvof;Le6i;)V
    .locals 0

    iput-object p1, p0, Lw4i;->d:Lvof;

    iput-object p2, p0, Lw4i;->e:Le6i;

    invoke-direct {p0}, Lrvi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw4i;->e:Le6i;

    invoke-virtual {v0}, Le6i;->Z()V

    return-void
.end method

.method public final i(Laoi;)V
    .locals 2

    iget-object p1, p1, Laoi;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lw4i;->d:Lvof;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lki7;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvof;)V

    return-void
.end method
