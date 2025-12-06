.class public final Lq66;
.super Li66;
.source "SourceFile"

# interfaces
.implements Loyd;


# static fields
.field public static final b:Lq66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq66;->b:Lq66;

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 1

    sget-object v0, Lxd5;->a:Lxd5;

    invoke-interface {p1, v0}, Laof;->d(Lcof;)V

    invoke-interface {p1}, Laof;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
