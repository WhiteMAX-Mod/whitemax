.class public final Lcra;
.super Le2f;
.source "SourceFile"

# interfaces
.implements Lon6;


# instance fields
.field public final a:Lvr8;

.field public final b:Lkn6;

.field public final c:Lycd;


# direct methods
.method public constructor <init>(Lvr8;Lkn6;Lycd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcra;->a:Lvr8;

    iput-object p2, p0, Lcra;->b:Lkn6;

    iput-object p3, p0, Lcra;->c:Lycd;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 5

    new-instance v0, Lbra;

    iget-object v1, p0, Lcra;->c:Lycd;

    const/4 v2, 0x0

    iget-object v3, p0, Lcra;->a:Lvr8;

    iget-object v4, p0, Lcra;->b:Lkn6;

    invoke-direct {v0, v3, v4, v1, v2}, Lbra;-><init>(Lvqa;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lv2f;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcra;->b:Lkn6;

    iget-object v0, v0, Lkn6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lara;

    iget-object v2, p0, Lcra;->c:Lycd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lara;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lycd;I)V

    iget-object p1, p0, Lcra;->a:Lvr8;

    invoke-virtual {p1, v1}, Lvqa;->a(Lvta;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->d(Ljava/lang/Throwable;Lv2f;)V

    return-void
.end method
