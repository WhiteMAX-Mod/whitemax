.class public interface abstract Lqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm;->a:Lpm;

    return-void
.end method


# virtual methods
.method public debugApiException(Lyl;Lom;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lyl;Lom;Lzl;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lyl;Lom;Lvq7;)Lvq7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lyl;Lom;Lvq7;)Lvq7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lyl;Lom;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
