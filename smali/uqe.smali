.class public final Luqe;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public final a:Lwpe;

.field public final b:Laj6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwpe;Laj6;Lka5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqe;->a:Lwpe;

    iput-object p2, p0, Luqe;->b:Laj6;

    iput-object p3, p0, Luqe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lsqe;)V
    .locals 1

    new-instance v0, Ltqe;

    invoke-direct {v0, p0, p1}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Luqe;->a:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->k(Lsqe;)V

    return-void
.end method
