.class public final Lm66;
.super Le2f;
.source "SourceFile"

# interfaces
.implements Lnn6;


# instance fields
.field public final a:Li66;

.field public final b:Lkn6;

.field public final c:Lpm0;


# direct methods
.method public constructor <init>(Li66;Lkn6;Lpm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm66;->a:Li66;

    iput-object p2, p0, Lm66;->b:Lkn6;

    iput-object p3, p0, Lm66;->c:Lpm0;

    return-void
.end method


# virtual methods
.method public final d()Li66;
    .locals 5

    new-instance v0, Lk66;

    iget-object v1, p0, Lm66;->c:Lpm0;

    const/4 v2, 0x0

    iget-object v3, p0, Lm66;->a:Li66;

    iget-object v4, p0, Lm66;->b:Lkn6;

    invoke-direct {v0, v3, v4, v1, v2}, Lk66;-><init>(Li66;Lkn6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lv2f;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm66;->b:Lkn6;

    iget-object v0, v0, Lkn6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ll66;

    iget-object v2, p0, Lm66;->c:Lpm0;

    invoke-direct {v1, p1, v0, v2}, Ll66;-><init>(Lv2f;Ljava/lang/Object;Lpm0;)V

    iget-object p1, p0, Lm66;->a:Li66;

    invoke-virtual {p1, v1}, Li66;->c(Lq76;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->d(Ljava/lang/Throwable;Lv2f;)V

    return-void
.end method
