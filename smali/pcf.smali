.class public interface abstract Lpcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final V:Locf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Locf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnx3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Locf;->a:Ljava/lang/Object;

    sput-object v0, Lpcf;->V:Locf;

    return-void
.end method


# virtual methods
.method public abstract a(Lmb6;)Z
.end method

.method public abstract f(Lmb6;)Lncf;
.end method
