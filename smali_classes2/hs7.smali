.class public final Lhs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs7;->a:Lk18;

    iput-object p2, p0, Lhs7;->b:Lk18;

    iput-object p3, p0, Lhs7;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lpb3;
    .locals 1

    iget-object v0, p0, Lhs7;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method
