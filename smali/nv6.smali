.class public final Lnv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf84;


# static fields
.field public static final a:Lnv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnv6;->a:Lnv6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lx74;
    .locals 1

    sget-object v0, Lbd5;->a:Lbd5;

    return-object v0
.end method
