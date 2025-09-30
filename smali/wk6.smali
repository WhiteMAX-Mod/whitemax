.class public final Lwk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly04;


# static fields
.field public static final a:Lwk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwk6;->a:Lwk6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lq04;
    .locals 0

    sget-object p0, Lj45;->a:Lj45;

    return-object p0
.end method
