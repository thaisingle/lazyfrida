.class public abstract La6/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:La6/c3;

.field public static final A0:La6/c3;

.field public static final B:La6/c3;

.field public static final B0:La6/c3;

.field public static final C:La6/c3;

.field public static final C0:La6/c3;

.field public static final D:La6/c3;

.field public static final D0:La6/c3;

.field public static final E:La6/c3;

.field public static final E0:La6/c3;

.field public static final F:La6/c3;

.field public static final F0:La6/c3;

.field public static final G:La6/c3;

.field public static final G0:La6/c3;

.field public static final H:La6/c3;

.field public static final H0:La6/c3;

.field public static final I:La6/c3;

.field public static final I0:La6/c3;

.field public static final J:La6/c3;

.field public static final J0:La6/c3;

.field public static final K:La6/c3;

.field public static final L:La6/c3;

.field public static final M:La6/c3;

.field public static final N:La6/c3;

.field public static final O:La6/c3;

.field public static final P:La6/c3;

.field public static final Q:La6/c3;

.field public static final R:La6/c3;

.field public static final S:La6/c3;

.field public static final T:La6/c3;

.field public static final U:La6/c3;

.field public static final V:La6/c3;

.field public static final W:La6/c3;

.field public static final X:La6/c3;

.field public static final Y:La6/c3;

.field public static final Z:La6/c3;

.field public static final a:Ljava/util/List;

.field public static final a0:La6/c3;

.field public static final b:La6/c3;

.field public static final b0:La6/c3;

.field public static final c:La6/c3;

.field public static final c0:La6/c3;

.field public static final d:La6/c3;

.field public static final d0:La6/c3;

.field public static final e:La6/c3;

.field public static final e0:La6/c3;

.field public static final f:La6/c3;

.field public static final f0:La6/c3;

.field public static final g:La6/c3;

.field public static final g0:La6/c3;

.field public static final h:La6/c3;

.field public static final h0:La6/c3;

.field public static final i:La6/c3;

.field public static final i0:La6/c3;

.field public static final j:La6/c3;

.field public static final j0:La6/c3;

.field public static final k:La6/c3;

.field public static final k0:La6/c3;

.field public static final l:La6/c3;

.field public static final l0:La6/c3;

.field public static final m:La6/c3;

.field public static final m0:La6/c3;

.field public static final n:La6/c3;

.field public static final n0:La6/c3;

.field public static final o:La6/c3;

.field public static final o0:La6/c3;

.field public static final p:La6/c3;

.field public static final p0:La6/c3;

.field public static final q:La6/c3;

.field public static final q0:La6/c3;

.field public static final r:La6/c3;

.field public static final r0:La6/c3;

.field public static final s:La6/c3;

.field public static final s0:La6/c3;

.field public static final t:La6/c3;

.field public static final t0:La6/c3;

.field public static final u:La6/c3;

.field public static final u0:La6/c3;

.field public static final v:La6/c3;

.field public static final v0:La6/c3;

.field public static final w:La6/c3;

.field public static final w0:La6/c3;

.field public static final x:La6/c3;

.field public static final x0:La6/c3;

.field public static final y:La6/c3;

.field public static final y0:La6/c3;

.field public static final z:La6/c3;

.field public static final z0:La6/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La6/d3;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lb7/e;->w:Lb7/e;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->b:La6/c3;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, La6/d;->w:La6/d;

    const-string v3, "measurement.monitoring.sample_period_millis"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->c:La6/c3;

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, La6/b0;->v:La6/b0;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v1, v2, v3}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v3

    sput-object v3, La6/d3;->d:La6/c3;

    sget-object v3, La6/n0;->v:La6/n0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v3

    sput-object v3, La6/d3;->e:La6/c3;

    sget-object v3, La6/a1;->v:La6/a1;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v3

    sput-object v3, La6/d3;->f:La6/c3;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, La6/m1;->v:La6/m1;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->g:La6/c3;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, La6/z1;->v:La6/z1;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v5

    sput-object v5, La6/d3;->h:La6/c3;

    sget-object v5, La6/l2;->v:La6/l2;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->i:La6/c3;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, La6/x2;->v:La6/x2;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v5

    sput-object v5, La6/d3;->j:La6/c3;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, La6/y2;->v:La6/y2;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v6

    sput-object v6, La6/d3;->k:La6/c3;

    sget-object v6, La6/y;->v:La6/y;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->l:La6/c3;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, La6/j0;->v:La6/j0;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->m:La6/c3;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, La6/v0;->v:La6/v0;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->n:La6/c3;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, La6/g1;->v:La6/g1;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->o:La6/c3;

    sget-object v4, La6/s1;->v:La6/s1;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->p:La6/c3;

    sget-object v4, La6/d2;->v:La6/d2;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->q:La6/c3;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, La6/o2;->v:La6/o2;

    const-string v6, "measurement.upload.backoff_period"

    invoke-static {v6, v4, v4, v5}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->r:La6/c3;

    sget-object v4, La6/z2;->v:La6/z2;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v2, v2, v4}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v4

    sput-object v4, La6/d3;->s:La6/c3;

    sget-object v4, La6/a3;->v:La6/a3;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v2, v2, v4}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->t:La6/c3;

    sget-object v2, Ln8/e;->v:Ln8/e;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v0

    sput-object v0, La6/d3;->u:La6/c3;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, La6/q;->v:La6/q;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v0

    sput-object v0, La6/d3;->v:La6/c3;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, La6/r;->v:La6/r;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v0

    sput-object v0, La6/d3;->w:La6/c3;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, La6/s;->v:La6/s;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v0

    sput-object v0, La6/d3;->x:La6/c3;

    sget-object v0, La6/t;->v:La6/t;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v1, v1, v0}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v0

    sput-object v0, La6/d3;->y:La6/c3;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, La6/u;->v:La6/u;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->z:La6/c3;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, La6/v;->v:La6/v;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->A:La6/c3;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, La6/w;->v:La6/w;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->B:La6/c3;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, La6/x;->v:La6/x;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->C:La6/c3;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, La6/z;->v:La6/z;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->D:La6/c3;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, La6/a0;->v:La6/a0;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->E:La6/c3;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, La6/c0;->v:La6/c0;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->F:La6/c3;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->G:La6/c3;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->H:La6/c3;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->I:La6/c3;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, La6/d0;->v:La6/d0;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->J:La6/c3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, La6/e0;->v:La6/e0;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->K:La6/c3;

    sget-object v2, La6/f0;->v:La6/f0;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->L:La6/c3;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, La6/g0;->v:La6/g0;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->M:La6/c3;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, La6/h0;->v:La6/h0;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->N:La6/c3;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, La6/i0;->v:La6/i0;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->O:La6/c3;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, La6/k0;->v:La6/k0;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->P:La6/c3;

    sget-object v2, La6/l0;->v:La6/l0;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->Q:La6/c3;

    sget-object v2, La6/m0;->v:La6/m0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v0

    sput-object v0, La6/d3;->R:La6/c3;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, La6/o0;->v:La6/o0;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v0

    sput-object v0, La6/d3;->S:La6/c3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, La6/q0;->v:La6/q0;

    const-string v3, "measurement.validation.internal_limits_internal_event_params"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->T:La6/c3;

    sget-object v2, La6/r0;->v:La6/r0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->U:La6/c3;

    sget-object v2, La6/s0;->v:La6/s0;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->V:La6/c3;

    sget-object v2, La6/t0;->v:La6/t0;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->W:La6/c3;

    sget-object v2, La6/u0;->v:La6/u0;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->X:La6/c3;

    sget-object v2, La6/w0;->v:La6/w0;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->Y:La6/c3;

    sget-object v2, La6/x0;->v:La6/x0;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->Z:La6/c3;

    sget-object v2, La6/y0;->v:La6/y0;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->a0:La6/c3;

    sget-object v2, La6/z0;->v:La6/z0;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->b0:La6/c3;

    sget-object v2, La6/b1;->v:La6/b1;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->c0:La6/c3;

    sget-object v2, La6/c1;->v:La6/c1;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->d0:La6/c3;

    sget-object v2, La6/d1;->v:La6/d1;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->e0:La6/c3;

    sget-object v2, La6/e1;->v:La6/e1;

    const-string v3, "measurement.scheduler.task_thread.cleanup_on_exit"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->f0:La6/c3;

    sget-object v2, La6/f1;->v:La6/f1;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    sget-object v2, La6/h1;->v:La6/h1;

    const-string v3, "measurement.androidId.delete_feature"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->g0:La6/c3;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, La6/i1;->v:La6/i1;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->h0:La6/c3;

    sget-object v2, La6/j1;->v:La6/j1;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    sget-object v2, La6/k1;->v:La6/k1;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    sget-object v2, La6/l1;->v:La6/l1;

    const-string v3, "measurement.client.consent.gmpappid_worker_thread_fix"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->i0:La6/c3;

    sget-object v2, La6/n1;->v:La6/n1;

    const-string v3, "measurement.module.pixie.fix_array"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->j0:La6/c3;

    sget-object v2, La6/o1;->v:La6/o1;

    const-string v3, "measurement.adid_zero.service"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->k0:La6/c3;

    sget-object v2, La6/p1;->v:La6/p1;

    const-string v3, "measurement.adid_zero.remove_lair_if_adidzero_false"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->l0:La6/c3;

    sget-object v2, La6/r1;->v:La6/r1;

    const-string v3, "measurement.adid_zero.remove_lair_if_userid_cleared"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->m0:La6/c3;

    sget-object v2, La6/t1;->v:La6/t1;

    const-string v3, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->n0:La6/c3;

    sget-object v2, La6/u1;->v:La6/u1;

    const-string v3, "measurement.adid_zero.adid_uid"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->o0:La6/c3;

    sget-object v2, La6/v1;->v:La6/v1;

    const-string v3, "measurement.adid_zero.app_instance_id_fix"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->p0:La6/c3;

    sget-object v2, La6/w1;->v:La6/w1;

    const-string v3, "measurement.service.refactor.package_side_screen"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->q0:La6/c3;

    sget-object v2, La6/x1;->v:La6/x1;

    const-string v3, "measurement.enhanced_campaign.service"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    sget-object v2, La6/y1;->v:La6/y1;

    const-string v3, "measurement.enhanced_campaign.client"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->r0:La6/c3;

    sget-object v2, La6/a2;->v:La6/a2;

    const-string v3, "measurement.enhanced_campaign.srsltid.client"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->s0:La6/c3;

    sget-object v2, La6/b2;->v:La6/b2;

    const-string v3, "measurement.enhanced_campaign.srsltid.service"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    sget-object v2, La6/c2;->v:La6/c2;

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->t0:La6/c3;

    sget-object v2, La6/e2;->v:La6/e2;

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->u0:La6/c3;

    sget-object v2, La6/f2;->v:La6/f2;

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->v0:La6/c3;

    sget-object v2, La6/g2;->v:La6/g2;

    const-string v3, "measurement.redaction.config_redacted_fields"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->w0:La6/c3;

    sget-object v2, La6/h2;->v:La6/h2;

    const-string v3, "measurement.redaction.upload_redacted_fields"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->x0:La6/c3;

    sget-object v2, La6/i2;->v:La6/i2;

    const-string v3, "measurement.redaction.upload_subdomain_override"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->y0:La6/c3;

    sget-object v2, La6/j2;->v:La6/j2;

    const-string v3, "measurement.redaction.device_info"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->z0:La6/c3;

    sget-object v2, La6/k2;->v:La6/k2;

    const-string v3, "measurement.redaction.user_id"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->A0:La6/c3;

    sget-object v2, La6/m2;->v:La6/m2;

    const-string v3, "measurement.redaction.google_signals"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->B0:La6/c3;

    sget-object v2, La6/n2;->v:La6/n2;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->C0:La6/c3;

    sget-object v2, La6/p2;->v:La6/p2;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->D0:La6/c3;

    sget-object v2, La6/q2;->v:La6/q2;

    const-string v3, "measurement.redaction.app_instance_id"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->E0:La6/c3;

    sget-object v2, La6/s2;->v:La6/s2;

    const-string v3, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->F0:La6/c3;

    sget-object v2, La6/t2;->v:La6/t2;

    const-string v3, "measurement.redaction.enhanced_uid"

    invoke-static {v3, v0, v0, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v2

    sput-object v2, La6/d3;->G0:La6/c3;

    sget-object v2, La6/u2;->v:La6/u2;

    const-string v3, "measurement.redaction.e_tag"

    invoke-static {v3, v1, v1, v2}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->H0:La6/c3;

    sget-object v1, La6/v2;->v:La6/v2;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-static {v2, v0, v0, v1}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v1

    sput-object v1, La6/d3;->I0:La6/c3;

    sget-object v1, La6/w2;->v:La6/w2;

    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    invoke-static {v2, v0, v0, v1}, La6/d3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;

    move-result-object v0

    sput-object v0, La6/d3;->J0:La6/c3;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)La6/c3;
    .locals 1

    new-instance v0, La6/c3;

    invoke-direct {v0, p0, p1, p2, p3}, La6/c3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;La6/b3;)V

    sget-object p0, La6/d3;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/i3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->b()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
