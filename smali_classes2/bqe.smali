.class public final Lbqe;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lbqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqe;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lbqe;->a:Lbqe;

    return-void
.end method


# virtual methods
.method public final a()Lk18;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    return-object v0
.end method
