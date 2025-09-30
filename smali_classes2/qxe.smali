.class public interface abstract Lqxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Ljava/util/List;

.field public static final b0:Lk68;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "error.call.history.inconsistency"

    const-string v8, "errors.event.unavailable"

    const-string v0, "session.state"

    const-string v1, "proto.state"

    const-string v2, "proto.payload"

    const-string v3, "internal"

    const-string v4, "service.unavailable"

    const-string v5, "service.timeout"

    const-string v6, "proto.ver"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqxe;->a0:Ljava/util/List;

    new-instance v0, Lk68;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk68;-><init>(I)V

    sput-object v0, Lqxe;->b0:Lk68;

    return-void
.end method


# virtual methods
.method public abstract k(IJF)J
.end method
