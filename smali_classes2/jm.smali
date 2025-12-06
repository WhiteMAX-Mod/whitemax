.class public interface abstract Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljm;->a:Lim;

    return-void
.end method


# virtual methods
.method public debugApiException(Lsl;Lhm;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lsl;Lhm;Ltl;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lsl;Lhm;Lxx7;)Lxx7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lsl;Lhm;Lxx7;)Lxx7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lsl;Lhm;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
