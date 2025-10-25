.class public final Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq54;


# static fields
.field public static final a:Ltr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltr6;->a:Ltr6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Li54;
    .locals 1

    sget-object v0, Lea5;->a:Lea5;

    return-object v0
.end method
