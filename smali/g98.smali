.class public final Lg98;
.super La98;
.source "SourceFile"

# interfaces
.implements Lf4d;


# static fields
.field public static final a:Lg98;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg98;->a:Lg98;

    return-void
.end method


# virtual methods
.method public final g(Lt98;)V
    .locals 0

    sget-object p0, Lk45;->a:Lk45;

    invoke-interface {p1, p0}, Lt98;->c(Loq4;)V

    invoke-interface {p1}, Lt98;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
