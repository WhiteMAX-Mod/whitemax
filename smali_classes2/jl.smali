.class public interface abstract Ljl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljl;->a:Lil;

    return-void
.end method


# virtual methods
.method public debugApiException(Lxk;Lhl;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lxk;Lhl;Lyk;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lxk;Lhl;Lzh7;)Lzh7;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lxk;Lhl;Lzh7;)Lzh7;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lxk;Lhl;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
