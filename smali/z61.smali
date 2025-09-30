.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgec;


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxvd;->a:Lxvd;

    .line 2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lhl8;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lz61;->a:Lcl7;

    return-void
.end method

.method public constructor <init>(Lcl7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lz61;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public shouldHideSensitiveInformation()Z
    .locals 0

    iget-object p0, p0, Lz61;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
