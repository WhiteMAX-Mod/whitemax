.class public final Lm98;
.super La98;
.source "SourceFile"

# interfaces
.implements Lf4d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm98;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lt98;)V
    .locals 1

    sget-object v0, Lk45;->a:Lk45;

    invoke-interface {p1, v0}, Lt98;->c(Loq4;)V

    iget-object p0, p0, Lm98;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lt98;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm98;->a:Ljava/lang/Object;

    return-object p0
.end method
