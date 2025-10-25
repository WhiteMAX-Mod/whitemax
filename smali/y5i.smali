.class public final Ly5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly5i;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5i;

    invoke-direct {v0}, Ly5i;-><init>()V

    sput-object v0, Ly5i;->b:Ly5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ly5i;->a:Ljava/util/Map;

    return-void
.end method
